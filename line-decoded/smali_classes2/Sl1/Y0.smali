.class public final LSl1/Y0;
.super Lmk1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl1/Y0$a;
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final c:LSl1/Y0$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl1/Y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSl1/Y0;->c:LSl1/Y0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LSl1/Y0;->c:LSl1/Y0$a;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method
