.class public final Lvb/d$b;
.super Lvb/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lvb/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/d$b;

    const-string v1, "CharMatcher.ascii()"

    invoke-direct {v0, v1}, Lvb/d$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvb/d$b;->b:Lvb/d$b;

    return-void
.end method


# virtual methods
.method public final h(C)Z
    .locals 0

    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
