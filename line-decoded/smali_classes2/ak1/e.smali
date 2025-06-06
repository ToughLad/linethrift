.class public final Lak1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static a:Lak1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lak1/e;
    .locals 2

    sget-object v0, Lak1/e;->a:Lak1/e;

    if-nez v0, :cond_1

    const-class v0, Lak1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lak1/e;->a:Lak1/e;

    if-nez v1, :cond_0

    new-instance v1, Lak1/e;

    invoke-direct {v1}, Lak1/e;-><init>()V

    sput-object v1, Lak1/e;->a:Lak1/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lak1/e;->a:Lak1/e;

    return-object v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 p0, 0x0

    if-ne p2, p3, :cond_0

    return-object p0

    :cond_0
    sub-int p4, p3, p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    const/16 v0, 0xa

    if-eq p6, v0, :cond_1

    const/16 v0, 0xd

    if-eq p6, v0, :cond_1

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p4, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
