.class public final Lmk1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk1/g$b<",
        "Lmk1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lmk1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk1/e$a;->a:Lmk1/e$a;

    return-void
.end method
