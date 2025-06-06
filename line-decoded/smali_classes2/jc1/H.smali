.class public final Ljc1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljc1/H;


# instance fields
.field public final a:Le0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc1/H;

    invoke-direct {v0}, Ljc1/H;-><init>()V

    sput-object v0, Ljc1/H;->b:Ljc1/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/u;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Le0/u;-><init>(I)V

    iput-object v0, p0, Ljc1/H;->a:Le0/u;

    return-void
.end method
