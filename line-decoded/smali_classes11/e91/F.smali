.class public abstract Le91/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/F$a;
    }
.end annotation


# static fields
.field public static final a:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Le91/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le91/a$b;

    const-string v1, "internal:io.grpc.config-selector"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le91/F;->a:Le91/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le91/F$a;
.end method
