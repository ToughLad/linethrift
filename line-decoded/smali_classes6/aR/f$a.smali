.class public final LaR/f$a;
.super LaR/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaR/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LaR/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaR/f$a;

    invoke-direct {v0}, LaR/f;-><init>()V

    sput-object v0, LaR/f$a;->a:LaR/f$a;

    return-void
.end method
