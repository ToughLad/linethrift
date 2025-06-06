.class public final synthetic Lcom/vkey/android/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/vkey/android/di;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/vkey/android/di;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/J;->a:Lcom/vkey/android/di;

    iput-object p2, p0, Lcom/vkey/android/J;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lcom/vkey/android/J;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/J;->a:Lcom/vkey/android/di;

    iget-object v1, p0, Lcom/vkey/android/J;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lcom/vkey/android/J;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vkey/android/di;->a(Lcom/vkey/android/di;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
