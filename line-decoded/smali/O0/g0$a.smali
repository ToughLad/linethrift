.class public final LO0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk1/g$b<",
        "LO0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LO0/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/g0$a;->a:LO0/g0$a;

    return-void
.end method
