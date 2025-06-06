.class public final LdW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml0/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lml0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentRecipientMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdW0/a;->a:Lml0/c;

    iput-object p2, p0, LdW0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LdW0/a;->c:Ljava/lang/String;

    return-void
.end method
