.class public abstract Lcom/linecorp/line/gcs/data/db/GcsDatabase;
.super Lf5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/gcs/data/db/GcsDatabase;",
        "Lf5/p;",
        "<init>",
        "()V",
        "a",
        "gcs-data-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->m:Lcom/linecorp/line/gcs/data/db/GcsDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract v()LdH/f;
.end method

.method public abstract w()LdH/a;
.end method

.method public abstract x()LdH/k;
.end method

.method public abstract y()LdH/q;
.end method
