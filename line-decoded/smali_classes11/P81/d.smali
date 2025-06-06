.class public final synthetic LP81/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP81/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LP81/d;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->e(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
