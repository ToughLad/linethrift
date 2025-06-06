.class public final Lrv0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUu0/j$a;


# instance fields
.field public final synthetic a:Lrv0/p;


# direct methods
.method public constructor <init>(Lrv0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0/o;->a:Lrv0/p;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lrv0/o;->a:Lrv0/p;

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_0

    sget-object v0, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {p0, v0}, LBv0/m;->a(Lsv0/b;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lrv0/o;->a:Lrv0/p;

    iget-object p0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_0

    sget-object v0, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {p0, v0}, LBv0/m;->j(Lsv0/b;)V

    :cond_0
    return-void
.end method
