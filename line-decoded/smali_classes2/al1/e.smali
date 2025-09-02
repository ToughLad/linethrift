.class public final Lal1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/g;


# direct methods
.method public constructor <init>(Lal1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/e;->a:Lal1/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lal1/e;->a:Lal1/g;

    iget-object p0, p0, Lal1/g;->b:Ldl1/a;

    invoke-interface {p0}, Ldl1/a;->a()Lml1/b;

    move-result-object p0

    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object p0

    return-object p0
.end method
