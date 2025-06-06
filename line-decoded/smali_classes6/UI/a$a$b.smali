.class public abstract LUI/a$a$b;
.super LUI/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUI/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUI/a$a$b$a;,
        LUI/a$a$b$b;,
        LUI/a$a$b$c;,
        LUI/a$a$b$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    const-string v0, "header"

    invoke-direct {p0, v0, p1, p2}, LUI/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
