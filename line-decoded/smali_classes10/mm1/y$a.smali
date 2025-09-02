.class public final Lmm1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmm1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm1/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm1/y$a;->a:Lmm1/y$a;

    return-void
.end method
