.class public final Lml1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPl1/k;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lml1/g;->a:LPl1/k;

    const-string v0, "$context_receiver"

    sput-object v0, Lml1/g;->b:Ljava/lang/String;

    return-void
.end method
