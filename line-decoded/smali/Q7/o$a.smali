.class public final LQ7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQ7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ7/o$a;->a:LQ7/o;

    return-void
.end method
