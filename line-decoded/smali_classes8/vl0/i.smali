.class public final Lvl0/i;
.super LAh1/n;
.source "SourceFile"


# static fields
.field public static final i:LAh1/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAh1/n$c$a;

    const-string v1, "suggestion_sticker_tag_map_showcase"

    invoke-direct {v0, v1}, LAh1/n$c$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lvl0/h;->i:LAh1/n$a;

    invoke-virtual {v0, v1}, LAh1/n$c$a;->a(LAh1/n$a;)V

    sget-object v2, Lvl0/h;->j:LAh1/n$a;

    invoke-virtual {v0, v2}, LAh1/n$c$a;->a(LAh1/n$a;)V

    sget-object v3, Lvl0/h;->k:LAh1/n$a;

    invoke-virtual {v0, v3}, LAh1/n$c$a;->a(LAh1/n$a;)V

    sget-object v4, Lvl0/h;->l:LAh1/n$a;

    invoke-virtual {v0, v4}, LAh1/n$c$a;->a(LAh1/n$a;)V

    sget-object v4, Lvl0/h;->m:LAh1/n$a;

    invoke-virtual {v0, v4}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v4, "IDX_AUTO_SUGGESTION_STICKER_TAG_MAP_UNIQUE"

    invoke-static {v4}, LAh1/n$b;->b(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v4, v1}, LAh1/n$b$a;->b(LAh1/n$a;)V

    invoke-virtual {v4, v2}, LAh1/n$b$a;->b(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v4}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v0, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v1, LAh1/n$c;

    invoke-direct {v1, v0}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v1, Lvl0/i;->i:LAh1/n$c;

    return-void
.end method
