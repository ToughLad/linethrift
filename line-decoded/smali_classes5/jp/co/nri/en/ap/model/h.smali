.class public Ljp/co/nri/en/ap/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljp/co/nri/en/ap/model/k;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/model/k;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/k;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/h;->a:Ljp/co/nri/en/ap/model/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/nri/en/ap/model/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljp/co/nri/en/ap/model/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/model/h;->a:Ljp/co/nri/en/ap/model/k;

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/h;->b:Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/h;->b:Z

    return p0
.end method
