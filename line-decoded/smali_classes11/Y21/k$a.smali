.class public final LY21/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY21/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY21/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY21/k$a;

.field public static final b:Landroid/util/Size;

.field public static final c:I

.field public static final d:J

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY21/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY21/k$a;->a:LY21/k$a;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LY21/k$a;->b:Landroid/util/Size;

    const/16 v0, 0xf

    sput v0, LY21/k$a;->c:I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, LY21/k$a;->d:J

    const/4 v0, 0x1

    sput-boolean v0, LY21/k$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/c;

    invoke-interface {p0}, Ld11/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    sget-wide v0, LY21/k$a;->d:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    sget p0, LY21/k$a;->c:I

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, LY21/k$a;->e:Z

    return p0
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    sget-object p0, LY21/k$a;->b:Landroid/util/Size;

    return-object p0
.end method
