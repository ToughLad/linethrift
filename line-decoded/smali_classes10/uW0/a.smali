.class public final LuW0/a;
.super LE01/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:LuW0/b;


# direct methods
.method public constructor <init>(LuW0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, LuW0/a;->b:LuW0/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LuW0/a;->b:LuW0/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuW0/b;->y5(Z)Z

    :cond_0
    return-void
.end method
