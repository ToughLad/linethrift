.class Ljp/co/nri/en/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljp/co/nri/en/ap/model/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Ljp/co/nri/en/ap/a;->a:Ljp/co/nri/en/ap/model/c;

    return-void
.end method

.method public b()Ljp/co/nri/en/ap/model/c;
    .locals 0

    sget-object p0, Ljp/co/nri/en/ap/a;->a:Ljp/co/nri/en/ap/model/c;

    return-object p0
.end method

.method public c()V
    .locals 0

    new-instance p0, Ljp/co/nri/en/ap/model/c;

    invoke-direct {p0}, Ljp/co/nri/en/ap/model/c;-><init>()V

    sput-object p0, Ljp/co/nri/en/ap/a;->a:Ljp/co/nri/en/ap/model/c;

    return-void
.end method
