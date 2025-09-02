.class public final synthetic LFf0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Landroid/net/UrlQuerySanitizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFf0/a;

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/net/UrlQuerySanitizer;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LFf0/a;->a:LFf0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
