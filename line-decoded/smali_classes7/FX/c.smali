.class public final LFX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdX/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    new-instance v0, LHX/c$a;

    invoke-direct {v0, p1, p0}, LHX/c$a;-><init>(Landroid/content/Context;Lpm1/v;)V

    const-class p0, LGX/b;

    const-class v1, Ljava/io/File;

    invoke-virtual {p2, p0, v1, v0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    new-instance v0, LHX/b$a;

    invoke-direct {v0, p1}, LHX/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, v1, v0}, Lcom/bumptech/glide/i;->j(Ljava/lang/Class;Ljava/lang/Class;Lf7/r;)V

    return-void
.end method
