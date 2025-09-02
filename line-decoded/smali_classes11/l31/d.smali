.class public final Ll31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH11/c;


# static fields
.field public static final b:Ll31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll31/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll31/d;->b:Ll31/d;

    return-void
.end method


# virtual methods
.method public final a(J[B)LH11/c$b;
    .locals 3

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p0, 0x0

    const/16 v0, 0x8

    invoke-static {p3, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-eqz p0, :cond_0

    sget-object p0, LH11/c$b;->DROP:LH11/c$b;

    goto :goto_0

    :cond_0
    invoke-static {p3, v0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    const/16 p2, 0x10

    const/4 v0, 0x4

    invoke-static {p3, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    const/16 v1, 0x14

    invoke-static {p3, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/2addr p2, v0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    sget-object p0, LH11/c$b;->DROP:LH11/c$b;

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x18

    array-length p0, p3

    if-ge p0, p2, :cond_2

    sget-object p0, LH11/c$b;->KEEP:LH11/c$b;

    goto :goto_0

    :cond_2
    array-length p0, p3

    if-ne p0, p2, :cond_3

    sget-object p0, LH11/c$b;->PASS:LH11/c$b;

    goto :goto_0

    :cond_3
    sget-object p0, LH11/c$b;->DROP:LH11/c$b;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "PhotoBoothDataTranslator"

    const-string p2, "PhotoBooth."

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LH11/c$b;->DROP:LH11/c$b;

    :goto_2
    check-cast p0, LH11/c$b;

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 0

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method
