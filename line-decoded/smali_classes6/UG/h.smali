.class public final LUG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUG/g;


# direct methods
.method public constructor <init>(LUG/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUG/h;->a:LUG/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LUG/h;->a:LUG/g;

    iget-object p0, p0, LUG/g;->l:LUG/g$a;

    if-eqz p0, :cond_0

    sget-object v0, LPH/d$a;->READY:LPH/d$a;

    invoke-virtual {p0, v0}, LUG/g$a;->e(LPH/d$a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LUG/h;->a:LUG/g;

    iget-object p0, p0, LUG/g;->l:LUG/g$a;

    if-eqz p0, :cond_0

    sget-object v0, LPH/d$a;->FINISHED:LPH/d$a;

    invoke-virtual {p0, v0}, LUG/g$a;->e(LPH/d$a;)V

    :cond_0
    return-void
.end method
