.class public final Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/j$a;
    }
.end annotation


# static fields
.field public static final d:Lvb/s;

.field public static final e:Lvb/s;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lvb/s;->a(C)Lvb/s;

    move-result-object v0

    sput-object v0, Lv4/j;->d:Lvb/s;

    const/16 v0, 0x2a

    invoke-static {v0}, Lvb/s;->a(C)Lvb/s;

    move-result-object v0

    sput-object v0, Lv4/j;->e:Lvb/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv4/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lv4/j;->b:I

    return-void
.end method
