# 个人主页

## 本地预览（不用每次推送到 GitHub）

在本地修改后，可用下面任一方式在浏览器中查看效果。

### 方式一：Python（无需安装额外软件，系统有 Python 即可）

双击运行 **`preview.bat`**，或在项目目录下执行：

```bash
python -m http.server 8080
```

然后在浏览器打开：**http://localhost:8080**

### 方式二：Node.js（支持保存后自动刷新）

已安装 Node 时，在项目目录执行：

```bash
npm install
npm run preview
```

会自动打开浏览器并监听文件变化，保存后自动刷新。

---

停止预览：在运行预览的终端里按 `Ctrl+C`。
