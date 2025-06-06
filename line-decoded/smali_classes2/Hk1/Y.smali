.class public final LHk1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LHk1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHk1/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHk1/Y;->a:LHk1/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNk1/v;

    sget-object p0, LHk1/a0;->a:LPl1/k;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lol1/n;->c:Lol1/q;

    invoke-virtual {v0, p1}, Lol1/q;->w(LNk1/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LHk1/Y0;->c(LNk1/v;)LHk1/l;

    move-result-object p1

    invoke-virtual {p1}, LHk1/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
