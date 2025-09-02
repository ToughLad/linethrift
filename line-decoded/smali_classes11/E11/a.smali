.class public abstract LE11/a;
.super LE11/d;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LE11/t;)V
    .locals 0

    invoke-direct {p0, p2}, LE11/d;-><init>(LE11/s;)V

    iput-object p1, p0, LE11/a;->f:Landroid/content/Context;

    sget-object p2, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-virtual {p2, p1}, LQ11/b;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LE11/a;->g:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    sget-object v0, LQ11/b;->BLUETOOTH:LQ11/b;

    iget-object v1, p0, LE11/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, LQ11/b;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LE11/a;->g:Z

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, LE11/a;->g:Z

    return p0
.end method
