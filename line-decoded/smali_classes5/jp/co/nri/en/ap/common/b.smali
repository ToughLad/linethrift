.class public Ljp/co/nri/en/ap/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljp/co/nri/en/ap/model/i;


# direct methods
.method public constructor <init>(Ljp/co/nri/en/ap/model/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/model/i;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/i;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/model/i;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/model/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6

    .line 26
    :try_start_1
    invoke-direct {v0, v2}, Ljp/co/nri/en/ap/common/b;->s(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v8, "UTF-8"

    const-string v9, "GET"

    const-string v10, "Location"

    const-string v11, ";"

    const-string v12, "Set-Cookie"

    const-string v13, "POST"

    const/4 v15, 0x0

    const-string v7, "Cookie"

    const v14, 0x11170

    if-eqz v2, :cond_7

    .line 27
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v2, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const/16 v3, 0xc8

    goto/16 :goto_7

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12f

    if-ne v1, v3, :cond_5

    .line 38
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 39
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    move v7, v1

    goto :goto_2

    :catch_1
    move v7, v1

    goto/16 :goto_8

    .line 54
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 55
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 57
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    .line 60
    :cond_7
    :try_start_5
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    .line 61
    invoke-virtual {v2, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_8
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 70
    :cond_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_d

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12f

    if-ne v1, v3, :cond_d

    .line 71
    :cond_a
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 72
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_c

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 77
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_c
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 84
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 85
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_d
    move v7, v1

    .line 87
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 88
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 92
    :cond_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :goto_6
    const-string v1, "stsok000000000000"

    .line 93
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "application/json;charset=UTF-8"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/common/b;->t(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/NoRouteToHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 100
    :catch_2
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030004:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    :goto_7
    move v7, v3

    :catch_3
    :goto_8
    const/16 v0, 0x194

    if-ne v7, v0, :cond_11

    .line 101
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030003:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 102
    :cond_11
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 103
    :catch_4
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW010001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 104
    :catch_5
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW010002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0

    .line 105
    :catch_6
    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object v1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {v0, v1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw v0
.end method

.method private s(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "http://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 7

    const-string p0, "syserr111111111111"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "syserr222222222222"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "syserr333333333333"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "syserr444444444444"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "syserr555555555555"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "syserr666666666666"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "syserr777777777777"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "syserr888888888888"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AW040010:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_1
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030009:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_2
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030007:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_3
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE040001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_4
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030006:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_5
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE040002:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_6
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE030008:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0

    :cond_7
    new-instance p0, Ljp/co/nri/en/ap/error/ENinshoAgentApException;

    sget-object p1, Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;->AE020001:Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;

    invoke-direct {p0, p1}, Ljp/co/nri/en/ap/error/ENinshoAgentApException;-><init>(Ljp/co/nri/en/ap/error/ENinshoAgentApExceptionType;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    .line 3
    const-string v2, "/en-uw/v1/ENBW000101010"

    .line 4
    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 8
    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW000101010WebOutDto;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_csrf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cae=ENBA99999999999999"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    .line 15
    const-string v3, "/en-uw/v1/ENBW000101020"

    .line 16
    invoke-static {v2, v1, v3}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()Ljp/co/nri/en/ap/common/dto/ENBW020101040WebOutDto;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_csrf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    .line 2
    const-string v3, "/en-uw/v1/ENBW020101040"

    .line 3
    invoke-static {v2, v1, v3}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v2}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 7
    const-class v1, Ljp/co/nri/en/ap/common/dto/ENBW020101040WebOutDto;

    invoke-virtual {v0, v1, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW020101040WebOutDto;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_csrf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cae="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    .line 14
    const-string v2, "/en-uw/v1/ENBW000101030"

    .line 15
    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    .line 13
    const-string v2, "/en-uw/v1/ENBW000101041"

    .line 14
    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "GET"

    .line 16
    invoke-direct {p0, v2, v0, v1, v3}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    .line 2
    const-string v2, "/en-uw/v1/ENBW010101030"

    .line 3
    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    .line 7
    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW010101030WebOutDto;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW010101041"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW010101041WebOutDto;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW020101030"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW020101030WebOutDto;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW030101030"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW030101030WebOutDto;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW030101060"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW030101060WebOutDto;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW030101070"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW030101070WebOutDto;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW050101010"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW050101010WebOutDto;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW050101011"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW050101011WebOutDto;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW050101020"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW050101020WebOutDto;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW050101030"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW050101030WebOutDto;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW050101040"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW050101040WebOutDto;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW060101020"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW060101020WebOutDto;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101030WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW060101030"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW060101030WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW060101030WebOutDto;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW060101050"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW060101050WebOutDto;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101060WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW060101060"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW060101060WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW060101060WebOutDto;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    const-string v2, "/en-uw/v1/ENBW060101070"

    invoke-static {v1, v0, v2}, La;->d(Ljp/co/nri/en/ap/model/i;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/nri/en/ap/common/b;->a:Ljp/co/nri/en/ap/model/i;

    invoke-virtual {v1}, Ljp/co/nri/en/ap/model/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/nri/en/ap/common/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {p1}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const-class v0, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;

    invoke-virtual {p1, v0, p0}, Ljp/co/nri/en/ap/logic/ConvertLogic;->parse(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/common/dto/ENBW060101070WebOutDto;

    return-object p0
.end method
