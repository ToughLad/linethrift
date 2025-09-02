.class public final synthetic LHi1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:LV80/e;


# direct methods
.method public synthetic constructor <init>(LV80/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/f;->a:LV80/e;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p3, Ls7/i;

    check-cast p4, LZ6/a;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LV80/e$a;->IMAGE:LV80/e$a;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p3

    iget-object p0, p0, LHi1/f;->a:LV80/e;

    invoke-interface {p0, p2, p3, p4}, LV80/e;->e(LV80/e$a;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
