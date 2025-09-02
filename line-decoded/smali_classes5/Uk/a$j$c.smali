.class public final LUk/a$j$c;
.super LUk/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LUk/n;LUk/x;)V
    .locals 2

    const-string v0, "byMoa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/o;->CONTEXT_MENU:LUk/o;

    sget-object v1, LUk/m;->DELETE_CANCEL:LUk/m;

    invoke-direct {p0, v0, v1, p1, p2}, LUk/a$j;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    return-void
.end method
