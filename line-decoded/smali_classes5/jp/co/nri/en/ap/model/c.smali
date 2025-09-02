.class public Ljp/co/nri/en/ap/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljp/co/nri/en/ap/model/e;

.field private b:Ljp/co/nri/en/ap/model/i;

.field private c:Ljp/co/nri/en/ap/model/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/model/e;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/e;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/c;->a:Ljp/co/nri/en/ap/model/e;

    new-instance v0, Ljp/co/nri/en/ap/model/i;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/i;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/c;->b:Ljp/co/nri/en/ap/model/i;

    new-instance v0, Ljp/co/nri/en/ap/model/h;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/h;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/c;->c:Ljp/co/nri/en/ap/model/h;

    return-void
.end method


# virtual methods
.method public a()Ljp/co/nri/en/ap/model/e;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/c;->a:Ljp/co/nri/en/ap/model/e;

    return-object p0
.end method

.method public b()Ljp/co/nri/en/ap/model/h;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/c;->c:Ljp/co/nri/en/ap/model/h;

    return-object p0
.end method

.method public c()Ljp/co/nri/en/ap/model/i;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/c;->b:Ljp/co/nri/en/ap/model/i;

    return-object p0
.end method
