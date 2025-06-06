.class public final LUk/a$c$g;
.super LUk/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUk/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final e:LUk/a$c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUk/a$c$g;

    sget-object v1, LUk/o;->HEADER:LUk/o;

    sget-object v2, LUk/m;->CHAT:LUk/m;

    sget-object v3, LUk/n;->TRUE:LUk/n;

    invoke-direct {v0, v1, v2, v3}, LUk/a$c;-><init>(LUk/o;Lif1/f;LUk/n;)V

    sput-object v0, LUk/a$c$g;->e:LUk/a$c$g;

    return-void
.end method
