.class public final LNk1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNk1/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNk1/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk1/a0$a;->a:LNk1/a0$a;

    return-void
.end method


# virtual methods
.method public final a(LDl1/h0;Ljava/util/Collection;LDl1/h;LDl1/i;)Ljava/util/Collection;
    .locals 0

    const-string p0, "currentTypeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
