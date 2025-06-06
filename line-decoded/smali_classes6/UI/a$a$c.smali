.class public abstract LUI/a$a$c;
.super LUI/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUI/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUI/a$a$c$a;,
        LUI/a$a$c$b;,
        LUI/a$a$c$c;,
        LUI/a$a$c$d;,
        LUI/a$a$c$e;,
        LUI/a$a$c$f;,
        LUI/a$a$c$g;,
        LUI/a$a$c$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    const-string v0, "myprofile"

    invoke-direct {p0, v0, p1, p2}, LUI/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
