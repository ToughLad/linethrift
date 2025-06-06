.class public final Lc61/s$a;
.super LEn0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEn0/d;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lc61/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc61/s$a;

    const-class v1, Lc61/s;

    invoke-direct {v0, v1}, LEn0/d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lc61/s$a;->c:Lc61/s$a;

    return-void
.end method
