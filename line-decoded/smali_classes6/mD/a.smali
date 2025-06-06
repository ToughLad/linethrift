.class public final LmD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrh1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrh1/a;)V
    .locals 1

    const-string v0, "profileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIconDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmD/a;->a:Ljava/lang/String;

    iput-object p2, p0, LmD/a;->b:Lrh1/a;

    return-void
.end method
