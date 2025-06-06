.class public final LBt0/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LBt0/a$a$c;)LBt0/a$a$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBt0/a$a$a;

    invoke-direct {v0, p0, p1}, LBt0/a$a$a;-><init>(Ljava/lang/String;LBt0/a$a$c;)V

    return-object v0
.end method
