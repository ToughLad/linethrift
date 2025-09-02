.class public final LdY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:LdY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdY/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdY/c;->a:LdY/c;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "comment_amount"

    return-object p0
.end method
