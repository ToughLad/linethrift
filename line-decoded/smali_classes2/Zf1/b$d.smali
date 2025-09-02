.class public final LZf1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LZf1/b$d;

.field public static final d:LZf1/b$d;

.field public static final e:LZf1/b$d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZf1/b$d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZf1/b$d;-><init>(ILjava/lang/String;)V

    sput-object v0, LZf1/b$d;->c:LZf1/b$d;

    new-instance v0, LZf1/b$d;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, LZf1/b$d;-><init>(ILjava/lang/String;)V

    sput-object v0, LZf1/b$d;->d:LZf1/b$d;

    new-instance v0, LZf1/b$d;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, LZf1/b$d;-><init>(ILjava/lang/String;)V

    sput-object v0, LZf1/b$d;->e:LZf1/b$d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZf1/b$d;->a:I

    iput-object p2, p0, LZf1/b$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LZf1/b$d;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LZf1/b$d;

    iget v0, p0, LZf1/b$d;->a:I

    iget v1, p1, LZf1/b$d;->a:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, LZf1/b$d;->b:Ljava/lang/String;

    iget-object p0, p0, LZf1/b$d;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x1f

    iget v1, p0, LZf1/b$d;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object p0, p0, LZf1/b$d;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method
