.class public final LmC/D$d$c;
.super LmC/D$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/D$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LmC/D$d$c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/D$d$c;

    invoke-direct {v0}, LmC/D$d;-><init>()V

    sput-object v0, LmC/D$d$c;->a:LmC/D$d$c;

    const-string v0, "close"

    sput-object v0, LmC/D$d$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    sget-object p0, LmC/D$d$c;->b:Ljava/lang/String;

    return-object p0
.end method
