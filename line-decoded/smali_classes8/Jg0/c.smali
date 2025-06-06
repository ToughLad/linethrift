.class public final LJg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJg0/c$a;
    }
.end annotation


# static fields
.field public static final b:LJg0/c$a;


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJg0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJg0/c;->b:LJg0/c$a;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/thrift/client/TalkServiceClient;LJg0/b;LJg0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg0/c;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-void
.end method
