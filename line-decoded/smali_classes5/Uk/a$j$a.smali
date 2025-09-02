.class public final LUk/a$j$a;
.super LUk/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LUk/n;)V
    .locals 3

    const-string v0, "byMoa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/o;->LYP_ENTRY_BUTTON:LUk/o;

    sget-object v1, LUk/m;->ALBUM_LYP_BUTTON:LUk/m;

    sget-object v2, LUk/x;->Video:LUk/x;

    invoke-direct {p0, v0, v1, p1, v2}, LUk/a$j;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    return-void
.end method
