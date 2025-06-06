.class public final LG4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LG4/e;


# instance fields
.field public final a:LG4/f$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG4/f$a;->c:LG4/e;

    return-void
.end method

.method public constructor <init>(LG4/f$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/f$a;->a:LG4/f$b;

    iput p2, p0, LG4/f$a;->b:I

    return-void
.end method

.method public static synthetic a(LG4/f$a;LG4/f$a;)I
    .locals 0

    invoke-static {p0, p1}, LG4/f$a;->b(LG4/f$a;LG4/f$a;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(LG4/f$a;LG4/f$a;)I
    .locals 0

    iget-object p0, p0, LG4/f$a;->a:LG4/f$b;

    iget p0, p0, LG4/f$b;->b:I

    iget-object p1, p1, LG4/f$a;->a:LG4/f$b;

    iget p1, p1, LG4/f$b;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
