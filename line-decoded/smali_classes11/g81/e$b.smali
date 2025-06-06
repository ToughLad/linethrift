.class public final Lg81/e$b;
.super Lg81/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lg81/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/e$b;

    const-string v1, "ringback.melody.current"

    invoke-direct {v0, v1}, Lg81/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/e$b;->c:Lg81/e$b;

    return-void
.end method
