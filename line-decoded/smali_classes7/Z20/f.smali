.class public final LZ20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LNh/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    const-string v1, "authenticationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ20/f;->a:Landroid/app/Application;

    iput-object v0, p0, LZ20/f;->b:LNh/z;

    return-void
.end method
