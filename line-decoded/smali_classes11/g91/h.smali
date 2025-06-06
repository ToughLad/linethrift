.class public final Lg91/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg91/m0$p;

.field public final b:Le91/p0;

.field public final c:Lg91/E$a;

.field public d:Lg91/E;

.field public e:Le91/p0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/h;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lg91/E$a;Lg91/m0$p;Le91/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/h;->c:Lg91/E$a;

    iput-object p2, p0, Lg91/h;->a:Lg91/m0$p;

    iput-object p3, p0, Lg91/h;->b:Le91/p0;

    return-void
.end method
