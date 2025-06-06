.class public final Lfl1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfl1/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl1/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfl1/w$a;->a:Lfl1/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
