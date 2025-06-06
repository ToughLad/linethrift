.class public final LmC/C$c$a;
.super LmC/C$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/C$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LmC/C$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmC/C$c$a;

    invoke-direct {v0}, LmC/C$c;-><init>()V

    sput-object v0, LmC/C$c$a;->a:LmC/C$c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "none"

    return-object p0
.end method
