.class public final LSl1/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk1/g$b<",
        "LSl1/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LSl1/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl1/t0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    return-void
.end method
