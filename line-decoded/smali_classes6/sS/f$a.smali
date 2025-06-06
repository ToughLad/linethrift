.class public final LsS/f$a;
.super LsS/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsS/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LsS/f$a;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsS/f$a;

    invoke-direct {v0}, LsS/f;-><init>()V

    sput-object v0, LsS/f$a;->c:LsS/f$a;

    const/4 v0, 0x1

    sput-boolean v0, LsS/f$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LsS/f$a;->d:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
