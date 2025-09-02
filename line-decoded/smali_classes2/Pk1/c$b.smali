.class public final LPk1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LPk1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPk1/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPk1/c$b;->a:LPk1/c$b;

    return-void
.end method


# virtual methods
.method public final b(LNk1/e;LBl1/G;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object p0

    sget-object p1, LPk1/d;->a:Lml1/c;

    invoke-interface {p0, p1}, LOk1/h;->b0(Lml1/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
