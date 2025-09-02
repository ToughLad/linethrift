.class public final Lth/b$e$c;
.super Lth/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lth/b$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$e$c;

    sget-object v1, Lth/b$e$h;->EVENT_CATEGORY:Lth/b$e$h;

    const-string v2, "content_indicator"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lth/b$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$e$c;->c:Lth/b$e$c;

    return-void
.end method
