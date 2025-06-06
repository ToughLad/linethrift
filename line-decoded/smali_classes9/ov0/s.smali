.class public final Lov0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUu0/j$a;


# instance fields
.field public final synthetic a:Lov0/t;


# direct methods
.method public constructor <init>(Lov0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/s;->a:Lov0/t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lov0/s;->a:Lov0/t;

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    sget-object v0, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {p0, v0}, LAv0/g;->a(Lsv0/b;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lov0/s;->a:Lov0/t;

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    sget-object v0, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {p0, v0}, LAv0/g;->e(Lsv0/b;)V

    :cond_0
    return-void
.end method
