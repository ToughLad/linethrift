.class public final LEW0/L$a;
.super LEW0/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEW0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEW0/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEW0/L$a;

    invoke-direct {v0}, LEW0/L;-><init>()V

    sput-object v0, LEW0/L$a;->a:LEW0/L$a;

    return-void
.end method
