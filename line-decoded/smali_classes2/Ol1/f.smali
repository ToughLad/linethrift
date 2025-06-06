.class public final LOl1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;
.implements LOl1/e;


# static fields
.field public static final a:LOl1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOl1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOl1/f;->a:LOl1/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)LOl1/k;
    .locals 0

    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0
.end method

.method public final bridge synthetic c(I)LOl1/k;
    .locals 0

    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lik1/A;->a:Lik1/A;

    return-object p0
.end method
